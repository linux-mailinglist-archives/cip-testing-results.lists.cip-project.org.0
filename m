Return-Path: <bounce+64575+12038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BFA71C2F4E
	for <lists@lfdr.de>; Sun,  3 May 2020 22:54:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gvCaYY4521862xoQ59vCd29Q; Sun, 03 May 2020 13:54:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30752.1588539270985144548
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:54:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15626 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:54:30 +0000
Message-ID: <01010171dc51a36d-117df630-fe19-4325-81dd-42df943789b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aBREcrWYIoyNIxXQ9GqWiD7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588539271;
 bh=VX2PoEGUsL7e2iqSuGkJ1EKaA1Kod1foKnBE8KrRcqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sy8FHnOies1b20ASmhq8b9GaCBBhjXgphiGsJLTWnSiP/YEEsKzGn30yyHj+4rr1Hys
 cMDT7QWy5r0yokQAhhC0KaDOrJANfOVs4/7pacdsXmkKy/J575MYyYJP/zMBQbntM1qi8
 nbPpRmsCSMdkd6pxoGaZE+hn07QwtxqnXRM=


Hello,

The job with ID # 15626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15626




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-03 19:37:43 (+0000 UTC)
Started: 2020-05-03 20:50:22 (+0000 UTC)
Finished: 2020-05-03 20:54:29 (+0000 UTC)
Duration: 0:04:07.702246

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15626/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15626/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12038): https://lists.cip-project.org/g/cip-testing-results/message/12038
Mute This Topic: https://lists.cip-project.org/mt/73963083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

