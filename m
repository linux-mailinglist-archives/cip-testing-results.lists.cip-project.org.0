Return-Path: <bounce+64575+80860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B3E64A49AF
	for <lists@lfdr.de>; Mon, 31 Jan 2022 15:51:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id otxDYY4521862xPtAXYE3o41; Mon, 31 Jan 2022 06:51:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.32882.1643640715832865939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 06:51:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616807 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 14:51:55 +0000
Message-ID: <0101017eb09ef6c8-6c13fc97-125c-4858-a1f1-8c0ee93d6813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EDCLoPrD7ZR9hODgGXrUI5vJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643640716;
 bh=P88+87r8RgRN+oeWi+DswXOKBo74uNa9j9fWFhNLZ4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXX7gg+gK+H1CXNbscYXTttz657k5wR3u5NaVn1NeKM6Q4FVEL5Qsr4FfTr9aHX11IT
 z7n9w7jG2HKMbrOe+ubgzw3kWuKrd7Q4MkqluE46dFcoD84Wi7sXzzmQdW37XPtWGnbH6
 jp2g30lBv6oUgchCNpIRHPt7DPaKqCMdcE0=


Hello,

The job with ID # 616807 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616807


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-01-31 14:45:53 (+0000 UTC)
Started: 2022-01-31 14:46:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80860): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80860
Mute This Topic: https://lists.cip-project.org/mt/88808897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


