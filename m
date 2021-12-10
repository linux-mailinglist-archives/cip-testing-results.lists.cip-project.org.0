Return-Path: <bounce+64575+71617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F1F46FE84
	for <lists@lfdr.de>; Fri, 10 Dec 2021 11:11:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZL9aYY4521862xmDjXdIspnv; Fri, 10 Dec 2021 02:11:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5384.1639131085428300714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 02:11:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567016 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 10:11:24 +0000
Message-ID: <0101017da3d3759f-804b506f-67e3-498f-bd90-80791b32b380-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gzrr7w3yUAnhuRxlD4OaE7PWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639131086;
 bh=G2TTtsE9+qWiZaQxsNLyEmtCC5+a5kvQhfBHi238J3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qvvVrYROL8OZ9kXg9IFLGUefAECvxGm7Sz9HXrLMRsqjfXPXy6VL6DhDUYBjNKmbcZH
 IyG21O7HBAhdtPKtU5UkKZ3Po00HahbtjLlU/azftL0Cyn4N+ptU1AGc17bmq2TSDcdWb
 5cNfC1r6I1eJKKvaZ+Z/Npq+r0M0cv/SFCA=


Hello,

The job with ID # 567016 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567016


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-10 10:05:51 (+0000 UTC)
Started: 2021-12-10 10:06:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71617): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71617
Mute This Topic: https://lists.cip-project.org/mt/87632881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


