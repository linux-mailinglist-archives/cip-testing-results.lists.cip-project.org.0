Return-Path: <bounce+64575+15074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7601220A7D1
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:54:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iYu9YY4521862xATUMET9YKb; Thu, 25 Jun 2020 14:54:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.952.1593122078750307911
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:54:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19885 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:54:37 +0000
Message-ID: <01010172ed79bcb2-2b4f3f64-0116-4d12-a530-05deba837172-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fon8n6JlBAzlHgPBOlFrWamAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593122079;
 bh=AagxVCkNh4GKhJVgN21FjBE5WJRSRaZCMJvptz3XXM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LKe5Ic3WKHz5WhGTVIgvN7LqZ2uudm+Tp25dRcsG1oJM0I0ewk6GBxoBSix5/rrx8aS
 OwekLmQsnP+Bgt5PkXLbolNThjwFIrre4mW4nTv0wzNx7UjLDLfoLJJxZHX8mGCxriURJ
 wx/lTmx3G9UKHiVPuR75aFNPGh3aaLOu6IM=


Hello,

The job with ID # 19885 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19885


Job error: tftp-deploy timed out after 746 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-25 21:41:32 (+0000 UTC)
Started: 2020-06-25 21:42:02 (+0000 UTC)
Finished: 2020-06-25 21:54:37 (+0000 UTC)
Duration: 0:12:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19885/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 746.0400000000 seconds
Test Case download-retry: Test failed
Measurement: 145.0600000000 seconds
Test Case http-download: Test passed
Measurement: 145.0600000000 seconds
Test Case http-download: Test failed
Measurement: 548.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 49.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15074): https://lists.cip-project.org/g/cip-testing-results/message/15074
Mute This Topic: https://lists.cip-project.org/mt/75113229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

