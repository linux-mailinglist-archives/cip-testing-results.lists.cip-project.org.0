Return-Path: <bounce+64575+118762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A76159150F
	for <lists@lfdr.de>; Fri, 12 Aug 2022 19:50:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0aS8YY4521862xC9BkmZ27Uu; Fri, 12 Aug 2022 10:50:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.250.1660326605235326887
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Aug 2022 10:50:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728252 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Aug 2022 17:50:04 +0000
Message-ID: <01010182932d6d80-a3365f92-00e2-4a62-bdfe-d0ed418b9e06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VTFhtfzKHwYjOG8CnlAiE8mzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660326605;
 bh=83mWr9MX9SmY5Kl3fgc6fvE4GVBwxuy6RJTxiCH/les=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RwU7vkJ0Rw9k+JKWMX0FTfTx3EF93DOPzA+UGU/OVCnvyVwQ94O3HhVaSAUfb2/v9t7
 PHXMDrgHgmZ2JbDeBJi+163YmBETrJ6ji9AOzPzTw2pe8/0JauQ6jYYNzKt+LIDc7WKQN
 leyv4ADy3u/3xFseM/+zrOkCBNITaCv9W+s=


Hello,

The job with ID # 728252 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728252


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-12 17:48:04 (+0000 UTC)
Started: 2022-08-12 17:48:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118762
Mute This Topic: https://lists.cip-project.org/mt/92985045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


