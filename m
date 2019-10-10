Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD60AD2C53
	for <lists@lfdr.de>; Thu, 10 Oct 2019 16:23:38 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 987781582;
	Thu, 10 Oct 2019 14:23:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 84578157F
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 14:23:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 265FF6CE
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 10 Oct 2019 14:23:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570717383;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=qUz+/H8gsmJMKG6tUrQulw4EVqCq3Afvu9a6oYjm6Ys=;
	b=kJy1S1tarDN8C597qCg32Ygz3M78DEX9m22E6o+nIODa91qpBPymqWgZQmfvLe9X
	sK3rUA+UxPbXZ7O66wb0fbfq4w4qpuSWf9ll3qZoJfir2HDAC2xkHSlitlY39+tFI7i
	VK7PVZETd2uf8QP+55qVRc8A0LwGl8xFpzoyswf8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570717383;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=qUz+/H8gsmJMKG6tUrQulw4EVqCq3Afvu9a6oYjm6Ys=;
	b=bvxSiUGYiLcAfRRNa8kJSFD/qsiWCETWJHu2VTPzsuK3IU8DR5kHU7nmDqhcklIh
	dRg7WwFZuFd1oBZ69zypPWZp0xP85U6d7JZY3kAAz6rcVxmsgMJzISbESmUeW0c5iyQ
	mG/k/FjiOK3qG29ARzuzjR9GlkwdVJM/fJBSpnjU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Oct 2019 14:23:03 +0000
Message-ID: <0101016db60d399e-13032ac2-8f46-451c-bc8c-afdb856b678d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5482 Test EU
	bucket
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

The job with ID # 5482 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5482




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Test EU bucket
Submitted: 2019-10-10 14:21:21 (+0000 UTC)
Started: 2019-10-10 14:21:26 (+0000 UTC)
Finished: 2019-10-10 14:23:02 (+0000 UTC)
Duration: 0:01:36.357519

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5482/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5482/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
