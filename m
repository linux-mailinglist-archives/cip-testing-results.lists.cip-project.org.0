Return-Path: <bounce+64575+14606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AA432004B0
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qw23YY4521862x1Zu8GXTMfy; Fri, 19 Jun 2020 02:10:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2787.1592557844783809904
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:10:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18614 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:10:43 +0000
Message-ID: <01010172cbd834f1-d8e05f89-d70c-4e1e-928c-4ac6ecef8db4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wTOlLHzzDEQZ5KEH68jbDzIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557845;
 bh=Nlyt6ogv7Cl+yCYwvxW3Tz4OA6E8LOe/lNrZBT0V2Cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKIecabluirt3XufrEHvBguLq3G8nS8BBwSdTASuMlqdmjXBEg2LU9JPV1rZPz2f3NT
 Wvo1IHlp13YRmXpGsAtLceYFg0ohyTAV/b8aeq/L5Rk+gim//YAEPkyzbAeBYpo87riOi
 aoiufjf8Pa4IhxERfixwJqjFlvVhRgdJ+BI=


Hello,

The job with ID # 18614 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18614


Job error: git-repo-action timed out after 30 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-19 09:00:31 (+0000 UTC)
Started: 2020-06-19 09:00:36 (+0000 UTC)
Finished: 2020-06-19 09:10:43 (+0000 UTC)
Duration: 0:10:07

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 3fdaed02fee28921ec99feeabe9717e3
lava-server-version: 2020.02
target.device_type: r8a774a1-hihope-rzg2m-ex
test.0.common.definition.from: git
test.0.common.definition.name: cyclicdeadline
test.0.common.definition.path: automated/linux/cyclicdeadline/cyclicdeadline.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/18614/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.9100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 31.8500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 30.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 30.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 30.0000000000 seconds
Test Case http-download: Test passed
Measurement: 505.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 61.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14606): https://lists.cip-project.org/g/cip-testing-results/message/14606
Mute This Topic: https://lists.cip-project.org/mt/74976042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

