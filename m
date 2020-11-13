Return-Path: <bounce+64575+23190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 102662B1EBC
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZzgAYY4521862x8LAHrWurtt; Fri, 13 Nov 2020 07:31:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5958.1605281518436416950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91068 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:31:57 +0000
Message-ID: <01010175c23c1087-069aaf57-a00c-482b-8dd4-8dd97b5990d7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItWVFrTW006b4JOCRuMAqorbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281518;
 bh=xkyXzQS/90S+7ldfhLpB01+XC/3PJprXYDenZOUsM1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZNoW1LUYjKLxZBE0PFMLYzHpgdT+hJreq068uQ69HV9rA5Z9na+gxIF2OFnkh/u9Eo3
 y4YLPKnwVnzODjS4bYqBv4RzutjN7wEXowXGApIs7+bpsxOZVTXwb7wuttaLzj53+22sE
 5hlKGVjCCG/p5d1jO9IvWoogxC7CIosxgVE=


Hello,

The job with ID # 91068 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91068


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/hihope-rzg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.157-cip38_d0a2919cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-11-13 15:31:31 (+0000 UTC)
Started: 2020-11-13 15:31:52 (+0000 UTC)
Finished: 2020-11-13 15:31:57 (+0000 UTC)
Duration: 0:00:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91068/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23190): https://lists.cip-project.org/g/cip-testing-results/message/23190
Mute This Topic: https://lists.cip-project.org/mt/78231720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


