Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C731DEC6F
	for <lists@lfdr.de>; Mon, 21 Oct 2019 14:42:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 2004311BA;
	Mon, 21 Oct 2019 12:41:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 45C36CCA
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 21 Oct 2019 12:41:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 53EDA87E
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 21 Oct 2019 12:41:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571661715;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=lD/DbxAjBh9buUVauIOBW2gjv+enjHWDWeTt3GFNjA8=;
	b=FxpiOoR8nOOqZkjwDdEQ1cuW9/cNRNMieoxOjv5alSC9b+3A1Fef70C0QRuELFoz
	nZ+F/6DXZf7hORT0/+8Gi8a/jlFispENLcPkM6E5rQlipVRzhbgnK44OpqXoj+tykde
	jk++kwfW+ObyN63mIstuG0DtOuzL1JR+kFqlIPJ8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571661715;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=lD/DbxAjBh9buUVauIOBW2gjv+enjHWDWeTt3GFNjA8=;
	b=CccxKhqAVrn9rBXl39cx7LhUMFGG7HcFMmEv6V4OBkv346WXh8h3EhZhuFGE/v5+
	j3x1ppCU0yyh/2e3qe0fEiUAHWlnQQXexh49ym8Osi+S1wXJb/gI4TkZwPZLEkM4zgm
	tOUwmj4Yty/RagcMoXoL2vdpxu7l3RJVFYKfT/Ls=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Oct 2019 12:41:55 +0000
Message-ID: <0101016dee569842-8e067355-2cc1-4427-bb40-ab64d3d70e59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6275
 4.19.78-cip12_5863c3d7f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 6275 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6275


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_5863c3d7f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-10-21 12:36:25 (+0000 UTC)
Started: 2019-10-21 12:36:27 (+0000 UTC)
Finished: 2019-10-21 12:41:55 (+0000 UTC)
Duration: 0:05:28.083712

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6275/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
