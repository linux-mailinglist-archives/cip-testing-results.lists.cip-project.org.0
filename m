Return-Path: <bounce+64575+144931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B268F64218D
	for <lists@lfdr.de>; Mon,  5 Dec 2022 03:32:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BnkUYY4521862x2RSY7mdQPl; Sun, 04 Dec 2022 18:32:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5333.1670207536182004685
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Dec 2022 18:32:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799184 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 02:32:15 +0000
Message-ID: <01010184e02077c8-c1e55217-4057-4f44-8711-0e6f8ac5ab35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kkFSsGCM1ORRCfdxg7estxldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670207536;
 bh=wR4a63R5j8OZ2YJr++BbYaNeSyZpcB2s/ahCSf6izjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zxgl5KQ9GGV6iwbjLHOR+WhiuWnXAMcFdR2dE7INBJlgg5kZ8+i/OVqtWmTsSiTgZwT
 E5SDq0vC9WI2D9u6C7b9h3wwUDb52ld/3LJe6ci76x5Rtt0FVtR6UZ/mVgL0rT5onthfF
 tVeFQoS29DXmBZXv8iOfREEYqPtd1bqKbXs=


Hello,

The job with ID # 799184 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799184


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-05 02:26:07 (+0000 UTC)
Started: 2022-12-05 02:26:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144931
Mute This Topic: https://lists.cip-project.org/mt/95460938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


