Return-Path: <bounce+64575+14618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5102C2004E9
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:22:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id keLOYY4521862xLXJWTdWODo; Fri, 19 Jun 2020 02:22:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2909.1592558562364218259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:22:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18642 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_b5864ea3e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:22:41 +0000
Message-ID: <01010172cbe32927-d4161c9b-f61b-4635-b3dc-5dccb8c8bf08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ippgk7RmFrwIl2a2sWJRaAKfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558562;
 bh=CfdHN3Kl2jgHMyaptUg78mupB23UCCyJ5l3UnwZ0X20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V08tGebgPFMTkPfMo3/JzNgAjXkwfO7U1GM8otc1aKuw+nF2lVd+r4jgRLaAAr9bmVY
 7gs4iN00hgswXvQN9sJBDAPRJYmm188aYuWotCBsR0IeV+MS2GQFU0/I/aD7BkPk6gMwi
 a1E82///+FXNOZdCdSSK3ju28pOt1+LsO+8=


Hello,

The job with ID # 18642 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18642




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_b5864ea3e_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-19 09:20:57 (+0000 UTC)
Started: 2020-06-19 09:21:09 (+0000 UTC)
Finished: 2020-06-19 09:22:41 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18642/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18642/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14618): https://lists.cip-project.org/g/cip-testing-results/message/14618
Mute This Topic: https://lists.cip-project.org/mt/74976202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

