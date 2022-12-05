Return-Path: <bounce+64575+145036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF7FD64256B
	for <lists@lfdr.de>; Mon,  5 Dec 2022 10:08:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 93VbYY4521862xnafu6Bgnm9; Mon, 05 Dec 2022 01:08:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10769.1670231297068822687
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 01:08:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799466 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 09:08:16 +0000
Message-ID: <01010184e18b08d7-9382a6ba-a4af-45b0-82f1-c351c0aba441-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oyt8jBRBWiLxMJLQyG5jgnIPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670231297;
 bh=M2sCxQeueMZ5HUDFZUyjog4BRysmQ1KvhuJ5n0/3xOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kjzQVt4tfXzvikRQHyoGIWYnedUhcHrS8nNSr7Wejd47pQGYzgh2M2p1Vro7V+UHp4x
 Gu+76a+e1hcSF03uIlZtR0cxc/ghbSPS8r48BDW894xlhGef91Z3a0ICsUaHHXkvDNX9v
 QGq5G7vg4D2B1mBN/XZFKa6URGN954MxHQs=


Hello,

The job with ID # 799466 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799466


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-05 09:01:57 (+0000 UTC)
Started: 2022-12-05 09:02:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145036
Mute This Topic: https://lists.cip-project.org/mt/95465283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


