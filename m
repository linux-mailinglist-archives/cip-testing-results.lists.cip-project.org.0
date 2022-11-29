Return-Path: <bounce+64575+143640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45D0963BAFB
	for <lists@lfdr.de>; Tue, 29 Nov 2022 08:50:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wClwYY4521862xjCszteIs9A; Mon, 28 Nov 2022 23:50:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.143663.1669708249536281370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 23:50:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795165 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 07:50:48 +0000
Message-ID: <01010184c25df5ac-ee1c7968-9003-4c93-9c25-a9533aaa41bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ug5lWifIE6x5MsL6ze2UO2JAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669708249;
 bh=nr59qBmgEXwa8OllABv1hyf80qJD8niXfVbOXBPnpBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmvCzSthqDqlf111b7+zeQAvgVUB6WGHZpW8X03FhTjFaJ32nvgUsLSF1R1FZYavdjr
 yXxH2O+LByS7lguRAoy2xC0A/AW71WXyICL0PF4uer/vIQ39Lpce/OlGTEezwU51ntmqp
 X11SDLw5+oJKHrGp4GRjFS+b1ByfeXFwkLY=


Hello,

The job with ID # 795165 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795165


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-29 07:45:23 (+0000 UTC)
Started: 2022-11-29 07:45:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143640
Mute This Topic: https://lists.cip-project.org/mt/95330238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


