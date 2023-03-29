Return-Path: <bounce+64575+176033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE816CDA37
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:15:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 31T5YY4521862xgmswgjcoDv; Wed, 29 Mar 2023 06:15:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24150.1680095723293670215
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:15:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890441 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:15:22 +0000
Message-ID: <010101872d823bd8-1e83decb-5e40-44ee-b76b-42c13ded9a86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h3mU6ayQVevKM9DxUKIjRs66x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680095723;
 bh=N/4GfEfe4U3FJHysBw5E2cSpN4t37RvrukOPVvEP1Tg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HK15wk+zOxJqQ078Niah5sVn2Q0/KJ1mDSuMG4fxHGqtYt+F2Xdn4EY0PRKmw3NtmK1
 MR+C5hNwnzheXpBs+nUVYKrNr4Y4zova+3DffijJul104XwShxu/C9ZnNUpL0cuNe3OoF
 VCCbVsp349hnaq7lYmc5hWYtJbw8Kp4xzbM=


Hello,

The job with ID # 890441 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890441


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-29 13:09:35 (+0000 UTC)
Started: 2023-03-29 13:09:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176033
Mute This Topic: https://lists.cip-project.org/mt/97927791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


