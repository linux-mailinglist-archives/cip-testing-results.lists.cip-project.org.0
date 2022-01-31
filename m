Return-Path: <bounce+64575+80861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC7284A49B0
	for <lists@lfdr.de>; Mon, 31 Jan 2022 15:51:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s8wWYY4521862x0oOzACYWja; Mon, 31 Jan 2022 06:51:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.32883.1643640716975543933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 06:51:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616808 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 14:51:56 +0000
Message-ID: <0101017eb09efa7b-d9326444-b4bc-45a9-8f0b-2b553e0d209d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I3B5QyXJ0FssnBHlyff0B2acx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643640717;
 bh=VJCqXc2mK07gRwLD1HLKO7hGdgK5p/K8rd+/1jIpUqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sqddh3fKezrcl6Eziq/OMw+8r/IwMxmgZ7Uz/3PJYUYOwSDmUOjPP6LH9HzF3tZ3TLN
 VhJMmd3U482vSf596wzNWbhJg5AOuY0CphkYAWo9dGFcTygZo6zfwBXnjRhc3NooipXJh
 K9HLxaXjnyEuZy4tdGTARX1WgoRQ7ILtAvk=


Hello,

The job with ID # 616808 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616808


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-31 14:45:53 (+0000 UTC)
Started: 2022-01-31 14:46:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80861): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80861
Mute This Topic: https://lists.cip-project.org/mt/88808898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


