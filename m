Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD5588621
	for <lists@lfdr.de>; Sat, 10 Aug 2019 00:36:05 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 4A8C7B65;
	Fri,  9 Aug 2019 22:36:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 94687B2F
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 22:36:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
	(a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 3274176F
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 22:36:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565390161;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=tUQSe4q62vgjCUTcP1kriv5czLjaqKoiOoRAO7S39U8=;
	b=RXRXuii+DF5jeg1Xro0PpUkWcuelsC2I8Kn6tcSedABU2/Fz4kl84kq48btWZX5q
	ufmIgRaUK2IXC4QGKe5/kwW4nb5RVyZhNORurxXPnH99Ev7ccjzKnm6+/82BbD+rFv7
	TTUvVweblw17JbNCKJKi4nJw8fpxVDITMODxhN+s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565390161;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=tUQSe4q62vgjCUTcP1kriv5czLjaqKoiOoRAO7S39U8=;
	b=g5jM99VZO9uX2XKElcrW4SuOMbVzWcspJP7jRG0g6feKtPTcRas3VZhw3+pJVPc2
	NmoYR2urVeih9oGD4Ib2qKsAwj4+x2iTVWH8PMREru03twpYzICkdchLLVAq2Znp/CY
	LX1zCyyUpGms+TvGlQmSmBi4eHbafM572AwTQUfQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Aug 2019 22:36:01 +0000
Message-ID: <0101016c7886469f-23511fcd-c87c-4c26-910a-9c60f8df9d6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2899
 4.19.60-cip7_517d6e21b_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 2899 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2899


Job error: tftp-deploy timed out after 686 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_517d6e21b_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-09 22:24:18 (+0000 UTC)
Started: 2019-08-09 22:24:31 (+0000 UTC)
Finished: 2019-08-09 22:36:01 (+0000 UTC)
Duration: 0:11:30.296793

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/2899/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 686.3800000000 seconds
Test Case download-retry: Test failed
Measurement: 86.1300000000 seconds
Test Case http-download: Test passed
Measurement: 85.0400000000 seconds
Test Case http-download: Test failed
Measurement: 489.0000000000 seconds
Test Case http-download: Test passed
Measurement: 63.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 46.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
