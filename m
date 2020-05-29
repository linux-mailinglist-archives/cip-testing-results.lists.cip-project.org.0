Return-Path: <bounce+64575+13420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B451B1E8080
	for <lists@lfdr.de>; Fri, 29 May 2020 16:41:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qCsYY4521862xWczqDXvBhW; Fri, 29 May 2020 07:41:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.36062.1590763268511287168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 07:41:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16993 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 14:41:07 +0000
Message-ID: <0101017260e1241d-9bb9efe6-5bf7-47b8-991c-0799b032663b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 09JtiVNQ7rHcaY2Ddob4Ju2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590763269;
 bh=Z0EaD+2w5WzeqWc5CuRt4Yjul4T7MrWMYbV8gJyVB/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k63BZ/OzWnXJ8Nty+HAXDtmWsKvSghS2wdEvvz3M9wQu4ayBtS/jXCp6t9w/V09ibqI
 1MCsSUYBlPVoqSuVNCScS0qqgxQ2WjoX77JA6KN3VHPZrXIRXFsz2deloB5j+VmjgUj6Q
 knPo5IzKZQpLt0OZvP4+voZ1LGFvCuwtzSw=


Hello,

The job with ID # 16993 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16993


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/renesas_defconfig/Image&#39; (403)&#34;, &#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/renesas_defconfig/r8a774b1-hihope-rzg2n-ex.dtb&#39; (403)&#34;]



Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-05-29 14:41:02 (+0000 UTC)
Started: 2020-05-29 14:41:03 (+0000 UTC)
Finished: 2020-05-29 14:41:06 (+0000 UTC)
Duration: 0:00:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13420): https://lists.cip-project.org/g/cip-testing-results/message/13420
Mute This Topic: https://lists.cip-project.org/mt/74544987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

