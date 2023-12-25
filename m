Return-Path: <bounce+64575+252240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1660A81DD55
	for <lists@lfdr.de>; Mon, 25 Dec 2023 01:22:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1tQNoDDl1NKlhW/2EPfE6Svfe5xXHp66UAp7boPoI78=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703463743; v=1;
 b=IYOMrw/RqFuPdnI98g8agIMf5OkceLwn5+8KtpFbuyr7tMYePUgeOloDBXl1NLtI0EgJotim
 JARA7SdAo/DHCDMcGsAHpPWAML0RNNNcodNki4gGLhYuOmJIZXURw5a4r5R8jX6xU4pWuUWub6w
 9PqT2gvxQRIh1k3ceMPuOXb4=
X-Received: by 127.0.0.2 with SMTP id nXwPYY4521862xFPHXcSuO7u; Sun, 24 Dec 2023 16:22:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.37470.1703463743466569058
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 16:22:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065256 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 00:22:22 +0000
Message-ID: <0101018c9e59ebd6-78c06611-a7e0-43f6-bfcf-4b1bc05fffb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 3qpEgrVMFsPxgwCep4d8iRSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065256 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065256




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-25 00:21:22 (+0000 UTC)
Started: 2023-12-25 00:21:42 (+0000 UTC)
Finished: 2023-12-25 00:22:22 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252240
Mute This Topic: https://lists.cip-project.org/mt/103354832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


