Return-Path: <bounce+64575+18705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F26C26094B
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:20:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HalqYY4521862xDMBIu8NnoS; Mon, 07 Sep 2020 21:20:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13235.1599538839523930783
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35151 iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:20:38 +0000
Message-ID: <010101746bf1bbd8-8a5526bd-4f1c-45c5-a34f-31eadc97bd0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jbJ4lQJUi1ZI5aoL3EkvvGnZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538841;
 bh=odfuBztVQ7abkadK9zMM/wzTxT7i0RA9rSJnMg+zBNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pxicwq3AzMuvSv5/scMKdVxDQE+sgA3DOd3yd0UNqqaFFRoMPqndOBOn5Ki4WzVkRhr
 CIylSXiIvwDS183lSe4BfIRDnKhzaJaKyugq+N8C8uLX0Lh2VxVVTz6FwjE1zxlE8BtV9
 WlhNKpjVWmL6niW9NO8Uk1Pp0yMyqX3NR3I=


Hello,

The job with ID # 35151 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35151


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/hihope-rzg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-09-08 04:20:03 (+0000 UTC)
Started: 2020-09-08 04:20:35 (+0000 UTC)
Finished: 2020-09-08 04:20:38 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35151/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18705): https://lists.cip-project.org/g/cip-testing-results/message/18705
Mute This Topic: https://lists.cip-project.org/mt/76702509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

