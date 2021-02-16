Return-Path: <bounce+64575+29199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D5531C824
	for <lists@lfdr.de>; Tue, 16 Feb 2021 10:32:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HDbYY4521862x4TqJNGt3YX; Tue, 16 Feb 2021 01:32:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5616.1613467947659220084
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Feb 2021 01:32:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163631 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Feb 2021 09:32:26 +0000
Message-ID: <01010177aa2f0ef2-6f52a0c9-73f4-4f4e-97e5-475fcec65b6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 27YtFV1ugXDBZDhLelfPwFe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613467947;
 bh=HPcAbVtJ/hiWkldmDC95c3Qw+czOguzPP4T3nqtBR+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KTfDr1CFis4QBD/cE9PqyZ9GLDxd7UgoS6WQ2jvAlVWXifYhWzyDDqxwxiAq0xAlm9o
 oIUxU/p9IDvecRITu6O9S5UnlwLBdyC5RMy7P5MLd9PW2HWf07z6LpKtMj2JLaavshsUL
 2D1Ygi7yVQ4AK6tdQZA3Oq52EyB6c1u6TaU=


Hello,

The job with ID # 163631 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163631


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-02-16 09:27:11 (+0000 UTC)
Started: 2021-02-16 09:27:13 (+0000 UTC)
Finished: 2021-02-16 09:32:26 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29199): https://lists.cip-project.org/g/cip-testing-results/message/29199
Mute This Topic: https://lists.cip-project.org/mt/80674551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


