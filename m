Return-Path: <bounce+64575+12196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C04F1C7453
	for <lists@lfdr.de>; Wed,  6 May 2020 17:25:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ERgFYY4521862x9tgNtZz6u5; Wed, 06 May 2020 08:25:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2702.1588778720951325666
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 08:25:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15682 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 15:25:20 +0000
Message-ID: <01010171ea975a35-ba324194-ce61-470f-b918-8196479d550c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y2xceu91gUE3KTYaYhUVFlMWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588778721;
 bh=OO/HjNDx8yh2yoAnb0fzbH5uc/6mROXsHEA47o70Ijk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MgjWdJetreVIVD8qxVohR15Cf4NM13a6+efGTc4oRxoLcTor7+ZBx2kwocCfNEmX29/
 YK/9IIfwVHHIHQO29kcqCzqLXw0H2RGpJEzMdSxrFVFzdEbKQRInRqU4o3khcFEYg6vpK
 i+43n1i16Rc7FmKiDQGiA8RpjqkN8a9LfI4=


Hello,

The job with ID # 15682 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15682


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/renesas_defconfig/r8a774a1-hihope-rzg2m-ex.dtb&#39;: (&#39;Connection aborted.&#39;, ConnectionResetError(104, &#39;Connection reset by peer&#39;))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-staging
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-05-06 15:20:01 (+0000 UTC)
Started: 2020-05-06 15:20:02 (+0000 UTC)
Finished: 2020-05-06 15:25:19 (+0000 UTC)
Duration: 0:05:17

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12196): https://lists.cip-project.org/g/cip-testing-results/message/12196
Mute This Topic: https://lists.cip-project.org/mt/74030716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

