Return-Path: <bounce+64575+14936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ABE3209C28
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:44:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WhviYY4521862x6YUxr7HKTJ; Thu, 25 Jun 2020 02:44:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7143.1593078252711962654
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19701 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:44:11 +0000
Message-ID: <01010172eadd0167-e78f1c82-6113-48e4-a7ad-467893bf2ab2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GndaHLW0EHyADC2BJoyMthP7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078253;
 bh=WfXCvEIn2h0nfHIckJqCxAAwcn1eFTcQ14xIQAWr1Qo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+UlC3v/N087A98DqVLJqWk4Hn5tO36VhR8xYqbiSKzeKpQ/yLtl4zTAKJJUZV1Ch/U
 24zbY7iyEPN1nQR/+p1aMU9Vt8QTm6m8hpSGtooT6pzj2pEGoM+uyduvWRaCVYUbnPOfm
 0vxs9pqr0iPiRXQJ4eoKNVYV3I3R8fm4hJQ=


Hello,

The job with ID # 19701 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19701


Job error: git-repo-action timed out after 19 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 09:34:01 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:44:11 (+0000 UTC)
Duration: 0:10:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19701/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.2700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 21.0100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 19.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 19.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 19.0000000000 seconds
Test Case http-download: Test passed
Measurement: 531.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case http-download: Test passed
Measurement: 44.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14936): https://lists.cip-project.org/g/cip-testing-results/message/14936
Mute This Topic: https://lists.cip-project.org/mt/75099703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

