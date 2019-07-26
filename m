Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9881676EF8
	for <lists@lfdr.de>; Fri, 26 Jul 2019 18:24:10 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 4A374BA9;
	Fri, 26 Jul 2019 16:24:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9A5E1AB5
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 16:24:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 4E71B8A7
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 26 Jul 2019 16:24:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564158246;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Oe+o79ciFn9NBfx9BSzRwAwx2QiR5Zacp6yd+XOPZgE=;
	b=LR5ASwpf5EyE1B+0gTS+f2++UlQHa7BOdQzqDplgJG1C/XYCVdVuRdmbmxlOQIAM
	NTJwE0F2yUkSGuOs7wywwUmzFkUT9AzkYE4T4LYTYqf9Y4ov0ngOJyZ0YJhFhK58xkb
	WsTDHEt4iqKktesANQvlU3J/W92nyXxGQcx19cx0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564158246;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Oe+o79ciFn9NBfx9BSzRwAwx2QiR5Zacp6yd+XOPZgE=;
	b=K28PmfPEw+7zYLSDmXe3N7vE6uCOJ1mHGCrvbCldSRmSD/XKv8sq0S8bocF9n2Zn
	RMk3SLaI3iViQOoiF5sC39sjSJ/wpDPRY+Bk91EMcK9qE1z4QF8aMVv0Rx+fokjXUZT
	yNTF9G9E5+x8aFz8gopjhfqYOLb2kOu2IuY1yQtI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jul 2019 16:24:06 +0000
Message-ID: <0101016c2f18beaf-28c24bf2-c7c3-4207-a2b3-35c7ac5327a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2536
 4.19.60-cip7_2951eded0_arm64_renesas_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 2536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2536




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_2951eded0_arm64_renesas_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-07-26 16:18:11 (+0000 UTC)
Started: 2019-07-26 16:21:24 (+0000 UTC)
Finished: 2019-07-26 16:24:06 (+0000 UTC)
Duration: 0:02:41.892568

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2536/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
