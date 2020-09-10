Return-Path: <bounce+64575+18917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7DDD26402D
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:38:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kTvIYY4521862xAtinGdSPhI; Thu, 10 Sep 2020 01:38:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17485.1599727127129505789
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:38:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37448 iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:38:46 +0000
Message-ID: <01010174772ac6f3-8253645d-fce7-470a-a813-71a7b8c567ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MVMYXNy3IGWX344i3BdhAaYPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599727127;
 bh=IhJiapKgo0BY4C2lLIwV9dHbObKUx1RGGFTAwb5PFdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3GyJSpUArp1NICoC9+NjBfM2dK9C4j/04kGeiM+YejAzfIAUMXASb58UJQETfnExxw
 u9zU7QdGUzGr157TX6Qx8s62NQDg3p/ymD6o+XhSiFNIwO5RHtFrfDUDmKupxv75XJNyC
 NBJ6TyYKZbPME9J7sFo8dFl7ssZ/DikgiLo=


Hello,

The job with ID # 37448 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37448




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-09-10 08:29:35 (+0000 UTC)
Started: 2020-09-10 08:32:36 (+0000 UTC)
Finished: 2020-09-10 08:38:46 (+0000 UTC)
Duration: 0:06:09

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/37448/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2000000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1170000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1465500000 s

Test Suite lava: http://lava.ciplatform.org/results/37448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9200000000 seconds
Test Case http-download: Test passed
Measurement: 35.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18917): https://lists.cip-project.org/g/cip-testing-results/message/18917
Mute This Topic: https://lists.cip-project.org/mt/76751697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

