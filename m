Return-Path: <bounce+64575+75992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D937483F0C
	for <lists@lfdr.de>; Tue,  4 Jan 2022 10:20:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MWtyYY4521862xxPkx3069P6; Tue, 04 Jan 2022 01:20:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4490.1641288048712653535
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 01:20:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589215 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 09:20:47 +0000
Message-ID: <0101017e24641b9d-435834d3-978f-4eec-9100-924ef6d11074-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8nhQr7l0fKrV7WTHU7PLxqRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641288049;
 bh=5m6bofewxFcJMlxkqO10ms0hyQfU+0LtRce4s9oG67Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hafgV2MAAlBilsfooq8+CYfjUyn5dN/geDVQ7fwrcAyTipIt7lrONqCaoVUzHso8ZIP
 BBy+dlIiQSEsx02sfo+lF7D/dWF0Yy5n+3S4t9I/YK0o25j+WY3VhHU2LYsmB0KHjtgy5
 EFhPrvte7rgR8gqxFsuiHCND3nlM3GVVzB8=


Hello,

The job with ID # 589215 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589215


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-04 09:18:57 (+0000 UTC)
Started: 2022-01-04 09:19:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75992): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75992
Mute This Topic: https://lists.cip-project.org/mt/88187043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


