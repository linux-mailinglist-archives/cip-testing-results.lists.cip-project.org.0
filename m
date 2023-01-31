Return-Path: <bounce+64575+158828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B15B68357A
	for <lists@lfdr.de>; Tue, 31 Jan 2023 19:40:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xLB6YY4521862xhCGuC0Xv4I; Tue, 31 Jan 2023 10:40:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2167.1675190455101333526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Jan 2023 10:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837641 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 18:40:54 +0000
Message-ID: <010101860921c791-0415b679-8133-4534-b671-bdd4c11e6f78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wJ8RBeXMg9kVKmetIYI92iB0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675190455;
 bh=dpQURzyBwAr1Mg+E6hmfr+OS7CLg8ga4VUkLuv5regM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i9J51r87229xShidSEO63lwWrFqzxFznxkVdKRU6mtKfTWMt24bTFolne5mUZ6DgSOn
 FbLCDvh9qxf32Pj1T002lyX703iwGdpofdnkODyqC4sdgzhVMbHQEJyVbyIJN/AvvMI1v
 uLWOLzKb4jJHRqIIxaHvAebJAHP2m0o/VGA=


Hello,

The job with ID # 837641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837641


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-01-31 18:39:24 (+0000 UTC)
Started: 2023-01-31 18:39:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158828
Mute This Topic: https://lists.cip-project.org/mt/96658953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


