Return-Path: <bounce+64575+160399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FC4B68C904
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:55:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5LNgYY4521862xO1IyFrbeoQ; Mon, 06 Feb 2023 13:55:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.67903.1675720506366197167
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:55:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842553 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:55:05 +0000
Message-ID: <0101018628b9b75d-34c90c27-5d1c-4efb-b1f5-3d784fe776a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6wNsj2nTnwqQNpwH6WNJZeh3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675720506;
 bh=GJA+SRXDtnWmUtQb0aPs7u6A4lGooshG0qCWQ2Jn4Go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=plO8i3kSiSUT4v9fHB8WeYEnK66S3jwmAtiZOn9RUtZdqa8BC/TZRqpewrTF3D0zV4F
 HfR7wUt9YbemU2Df9gEqLXdRigt9f89UQH1umiZe7AKlKSrWyuV1BHu2rcg7NpRrpFjyj
 +v5GHKljy3LIjLL9928oiWDDN4xIfQLJtQk=


Hello,

The job with ID # 842553 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842553


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-06 21:49:19 (+0000 UTC)
Started: 2023-02-06 21:49:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160399
Mute This Topic: https://lists.cip-project.org/mt/96794464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


