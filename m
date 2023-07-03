Return-Path: <bounce+64575+204318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95A61746638
	for <lists@lfdr.de>; Tue,  4 Jul 2023 01:42:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6X4GYY4521862xlSUr28qlqt; Mon, 03 Jul 2023 16:42:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47584.1688427759026202143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 16:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980438 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 23:42:38 +0000
Message-ID: <010101891e23027e-425847ec-f419-4e1e-8a04-5c451f15450b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4VNnWpGpKwOPc4sy9awS25Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688427759;
 bh=v7kc+tA0wDS1rRaFg+Fk8iamtJ4pxxmRl03DeD/t088=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zoo+P0esVD4qnbVO81qkKM/bsVtewqdQ7iguXxmjfM2ExyOXDCDx/rWAlX/2WINV9sh
 fdsY8alt2a7TC2OC/pQdRb7iuwTErZaLoEz/vs/VPeC1oEWv1iC8Xpt1nRun+EkKw2QFK
 RUpt10uCFAvD/k4VOaqEWXljvlwfkpYJbhM=


Hello,

The job with ID # 980438 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980438


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-03 23:40:54 (+0000 UTC)
Started: 2023-07-03 23:40:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204318
Mute This Topic: https://lists.cip-project.org/mt/99937696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


