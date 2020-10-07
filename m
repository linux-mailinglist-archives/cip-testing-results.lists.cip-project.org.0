Return-Path: <bounce+64575+20630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A76382868F8
	for <lists@lfdr.de>; Wed,  7 Oct 2020 22:24:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W18VYY4521862xbddz5p3xKU; Wed, 07 Oct 2020 13:24:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.349.1602102263569740222
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 13:24:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60357 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_e8084fa3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 20:24:22 +0000
Message-ID: <0101017504bc7b92-667916db-823c-471f-9961-a8c3dce5853a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZEalXdE5kwgL3ug6U6a346tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602102264;
 bh=gyue5P3Hwmu24ZP7wQME4o7OvJp2MNQu5+ckloSqoJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QfPrOVuiMNZpwqgIqESSwtbF35Yq0X/nfG1tHL7nQ3VLYRLKqRIikoxYetF0sK8lg4H
 HXMa+Ara/slVj/GE3lbfGklD0q0Ci5MDod+tMfVS4ry6YXm5OGWY097/Sjqwlu0xOwGek
 /qKGpt1aOxBu2R2VR0jkHVtsFnmI9wPaCMA=


Hello,

The job with ID # 60357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60357




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.239-rc1_e8084fa3_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-07 20:22:00 (+0000 UTC)
Started: 2020-10-07 20:22:02 (+0000 UTC)
Finished: 2020-10-07 20:24:22 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/60357/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/60357/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case http-download: Test passed
Measurement: 40.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20630): https://lists.cip-project.org/g/cip-testing-results/message/20630
Mute This Topic: https://lists.cip-project.org/mt/77370643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


