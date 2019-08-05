Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BEE082627
	for <lists@lfdr.de>; Mon,  5 Aug 2019 22:40:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id EDBD9F14;
	Mon,  5 Aug 2019 20:39:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 35837EB9
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  5 Aug 2019 20:39:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id DE2848ED
	for <cip-testing-results@lists.cip-project.org>;
	Mon,  5 Aug 2019 20:39:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565037597;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=fKdBYfu0NgxV7z9eIRIQqov9BIFPMxc0dIGuYigXsiQ=;
	b=TnW9qSKx2FQT1hHa6jERWYoAcrr2c1iFJ1Ilg7mNKksPnq1vSNLn5v1BcQ/Ad8Kk
	qxq0kwkFlt365J0JyjwhDJV93pEmvjbx9cdG6WN5TJhYDj7JOs1SO+iM6n008trFKZE
	nU2KZXgIWTCOMdYIP04lWUzgJkYExzijxcdWM9JY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565037597;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=fKdBYfu0NgxV7z9eIRIQqov9BIFPMxc0dIGuYigXsiQ=;
	b=dgVIekjWzx9eNlDG+uorq2QD7dkRUEP8ulnqs8z5EQqocPliyrJkXHzOAt7AZFPS
	KzNgK6JAXmdEbH/TwcMGLQG3H7VuUl1qWDT1HidKEhRpOxTxfNksFcVH0nppBAw52+D
	RgRBQ4ij7rlsey3ALJoB/hBBEabepjxgiDXXKe90=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Aug 2019 20:39:57 +0000
Message-ID: <0101016c638292ab-47463316-c776-4c74-ac1c-e5200d73806d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2678
 4.19.50-cip3-rt2_fe9f61ac1_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 2678 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2678


Job error: tftp-deploy timed out after 386 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.50-cip3-rt2_fe9f61ac1_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-05 20:33:24 (+0000 UTC)
Started: 2019-08-05 20:33:26 (+0000 UTC)
Finished: 2019-08-05 20:39:57 (+0000 UTC)
Duration: 0:06:31.029813

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/2678/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 386.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 86.3300000000 seconds
Test Case http-download: Test passed
Measurement: 85.3000000000 seconds
Test Case http-download: Test failed
Measurement: 192.0000000000 seconds
Test Case http-download: Test passed
Measurement: 97.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
