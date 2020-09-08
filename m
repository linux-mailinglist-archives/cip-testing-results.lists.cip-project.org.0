Return-Path: <bounce+64575+18704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA3C726094A
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:20:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XSJAYY4521862x33ceu2ZG0x; Mon, 07 Sep 2020 21:20:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.13233.1599538819691492014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35153 iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:20:38 +0000
Message-ID: <010101746bf1bd83-fa6d0ac2-ea98-42c7-8ba8-2fd3b35b6b13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G1XGRyWDkFR1IyMhbJ80t2L7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538839;
 bh=BzMMoxd3ORq3Nc3GrvdlasjkABiF/ULpxbt7dNzndAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wtwTJNW8xtRCDXFCkOtXJqX7RV+GNhI+xizUZMlbdLh7lv8cQA9JvQDPBNjS98jIHC8
 hdWs+HkzO4gHzBp/pNYNeVSmqMqFSu5SojzUG07fmZTkKp21IWann9GqpQEqdICNtoVAp
 r7OGZGuHnCZX5qERSGjvRPbRxqgl19omY68=


Hello,

The job with ID # 35153 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35153


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/hihope-rzg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-09-08 04:20:06 (+0000 UTC)
Started: 2020-09-08 04:20:35 (+0000 UTC)
Finished: 2020-09-08 04:20:38 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35153/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18704): https://lists.cip-project.org/g/cip-testing-results/message/18704
Mute This Topic: https://lists.cip-project.org/mt/76702508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

