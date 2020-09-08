Return-Path: <bounce+64575+18700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 582A1260947
	for <lists@lfdr.de>; Tue,  8 Sep 2020 06:20:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r7WCYY4521862xmOXaSG5UFE; Mon, 07 Sep 2020 21:20:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13181.1599538819104338840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 21:20:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35145 iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 04:20:18 +0000
Message-ID: <010101746bf16b34-2c19932e-292f-4443-b64c-1c513a4ee373-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8jD2nGTIs0cv9meFR0g2eqjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599538821;
 bh=y49u6iHf01SBXK4wcvaz4HT1CbGOnJBspNj/T/n6eHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GNBqkQp8iWt00l9+Q7djlEVhmNger35XMexc+jN0EGZSh8u0aRF3ZPTfSsoFpGfHCBB
 0O1T7xgURtJrDFx0n92w3EiX2g6AdIGdsRrJoxWGXerDcdZvl7jOfjCOfpT4sH+zrwGI8
 7iemUFSVaa+DKzz92gT2zIab0hNUaa4hmlU=


Hello,

The job with ID # 35145 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35145


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/cip-core/hihope-rzg2m/cip-core-image-cip-core-buster-hihope-rzg2m.tar.gz&#39; (403)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-cip-core-support_Image_renesas_defconfig_4.19.140-cip33_ca5e4110d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-09-08 04:19:58 (+0000 UTC)
Started: 2020-09-08 04:20:14 (+0000 UTC)
Finished: 2020-09-08 04:20:17 (+0000 UTC)
Duration: 0:00:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35145/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18700): https://lists.cip-project.org/g/cip-testing-results/message/18700
Mute This Topic: https://lists.cip-project.org/mt/76702501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

