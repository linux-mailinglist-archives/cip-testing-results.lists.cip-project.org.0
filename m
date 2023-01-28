Return-Path: <bounce+64575+157948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1D5D67F430
	for <lists@lfdr.de>; Sat, 28 Jan 2023 04:05:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CEQkYY4521862xlYikjzoqrR; Fri, 27 Jan 2023 19:05:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5973.1674875147756123211
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Jan 2023 19:05:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834892 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Jan 2023 03:05:46 +0000
Message-ID: <01010185f6568f5e-fd8c8442-6a33-4c9a-86a4-f79fa6d5843e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDgBIyHZlSmHkBefSKjpeMxBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674875148;
 bh=9AUi7d+9vFNuwjiMOQyhoaRmvju3EMRQ6hs/2G56pkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X2R3ouzMZmVELNVXpSFT9ujNkD3Y5+Qrhj2vEsfZg2DKBUCNFLDNBf14oBWwdXN38Yv
 /CsAEJoDR475/hQ2lXn5Bto0f+NdJEyU1TSvTnRP08FgL0INn0P8h+LJZtJOEHzjulsYm
 gUhFuKQjLDxVM62LXUkZTuOYPJeGZVFugUY=


Hello,

The job with ID # 834892 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834892


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-28 03:03:51 (+0000 UTC)
Started: 2023-01-28 03:04:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157948
Mute This Topic: https://lists.cip-project.org/mt/96581279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


