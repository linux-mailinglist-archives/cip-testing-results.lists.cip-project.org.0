Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C29D4B5687
	for <lists@lfdr.de>; Tue, 17 Sep 2019 21:57:08 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 73476C51;
	Tue, 17 Sep 2019 19:57:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 559D1C3E
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 19:57:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 4D7211DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 19:57:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568750224;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=VshPtwgB35q1CXwtzS9/Ibsi/Fz4K7wRQA7ASUkuPb8=;
	b=QXdO4Ya2vHL49QzW9oAwWBhLyF1E0LZjkpvEcoTjV5SgH/jVZ57oiImdKwGLGo+H
	k/3SpczjX+OJfxvGqhzXN6VuPgOomzhclVx6vaVqpLcs6RvJUTufc66DU+wDYBujKq8
	+NJVF6Lcbmmt9EzykPjJls09yOdHu/ssbElPvjw8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568750224;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=VshPtwgB35q1CXwtzS9/Ibsi/Fz4K7wRQA7ASUkuPb8=;
	b=IeiB0WvKgmkDzbnyw64YLGAYbWE1/G0EHuck3hueie7jEANlVAsXR4DrMGhGgoA5
	O2gm3OyLxoFBShztcwdsqWl0aa3EgA3hSG4cNO6wQ1ghAN22uQy7dbDS/4XoITQcsHP
	4B+fm4LFzthVJXM9b/J4MvusimZ2hL+AuQcRXLL8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Sep 2019 19:57:04 +0000
Message-ID: <0101016d40ccc4b0-c89870bc-bbf8-41a7-a869-cc737628fbda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3835
 4.19.66-cip9_4992541ef_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 3835 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3835




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_4992541ef_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-09-17 19:48:36 (+0000 UTC)
Started: 2019-09-17 19:55:28 (+0000 UTC)
Finished: 2019-09-17 19:57:04 (+0000 UTC)
Duration: 0:01:36.194814

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3835/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3835/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
