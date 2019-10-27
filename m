Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9157FE61D5
	for <lists@lfdr.de>; Sun, 27 Oct 2019 10:30:36 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 21ED5C59;
	Sun, 27 Oct 2019 09:30:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 01123ACC
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 09:30:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 9353563D
	for <cip-testing-results@lists.cip-project.org>;
	Sun, 27 Oct 2019 09:30:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572168632;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=fo4Ug7ZirmsvPybEjgkfPMljVW0O+yg0ucOXwsSoXrs=;
	b=VrTTaO5rHif5yjavPXru0iIu/RSfUdAg3ZRmxGMStOFC+KNn32VoCn8GGX+1IK3+
	QCtPiWPgQhCfseQT9nZEQWkh8HfWx9Pax+j8b3m6KP/16Cl10dv29glUF40EmF9flMP
	Wh5BoDwJ0373n/o3nAV1+5mzk6NOlu569S8IcOfQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572168632;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=fo4Ug7ZirmsvPybEjgkfPMljVW0O+yg0ucOXwsSoXrs=;
	b=BmA7R6BDpmm6HmRNm+oCuzItXHMb/auY1zchkl3dHcZHRomUQaeHBDDf0mbslmKT
	l03G9htI/LfD2WwS/rFG7bY+LJIS71Sz3fE3R42qlmCp4bk3J6rPeoKLpn988KT7p2B
	MJiy6SUsiBNg1T2FXxP3dm+g9BxQ95d3YGmAwLeg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Oct 2019 09:30:32 +0000
Message-ID: <0101016e0c8d89e2-768a64bf-4271-4b17-a1ea-f19bcdf85c8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6584
 4.19.80-cip13_678c61cf1_arm64_defconfig_r8a774c0-ek874.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
Precedence: list
List-Id: "CIP Testing. Logs from tests"
	<cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 6584 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6584


Job error: tftp-deploy timed out after 686 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_678c61cf1_arm64_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-10-27 08:22:31 (+0000 UTC)
Started: 2019-10-27 09:19:02 (+0000 UTC)
Finished: 2019-10-27 09:30:32 (+0000 UTC)
Duration: 0:11:30.343120

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6584/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 686.5600000000 seconds
Test Case download-retry: Test failed
Measurement: 86.3100000000 seconds
Test Case http-download: Test passed
Measurement: 85.2400000000 seconds
Test Case http-download: Test failed
Measurement: 577.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
