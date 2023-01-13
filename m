Return-Path: <bounce+64575+154228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0B27669B71
	for <lists@lfdr.de>; Fri, 13 Jan 2023 16:09:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lkevYY4521862xfRVj1YyW5b; Fri, 13 Jan 2023 07:09:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.89319.1673622556450608260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 07:09:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824192 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Jan 2023 15:09:15 +0000
Message-ID: <01010185abad8b8d-698f93af-6ad1-4225-860f-d9602c12620c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oovjJ3lk8LSTQaSDA4SaOld1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673622557;
 bh=759p31vpdh+kDvfqLrySAjHk4HkX4SNUq8SVrzcw25w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fUnD5YqHw2yG1Rh2YnRxWGJACOs/xXVBopjlRwrwVPo4Sp7nSdht6O5H0qJD+m5Mcxv
 H5B+He89ycMGWf3aOwy7EYDwBoHYRk/LfCpz63VK+iQbWtWBtX47UKZiiiy/X9lPlP4LX
 ZzXJhRSVRf+1nHpw3RnTVXUU+XnSHRi2Ltg=


Hello,

The job with ID # 824192 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824192


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-13 15:06:37 (+0000 UTC)
Started: 2023-01-13 15:06:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154228
Mute This Topic: https://lists.cip-project.org/mt/96247438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


