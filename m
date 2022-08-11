Return-Path: <bounce+64575+118366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 026AE58FB91
	for <lists@lfdr.de>; Thu, 11 Aug 2022 13:46:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0J4nYY4521862xtBif5b0UYY; Thu, 11 Aug 2022 04:46:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5418.1660218379173159677
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 04:46:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 726938 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 11:46:18 +0000
Message-ID: <010101828cba07e9-f9373bd7-9326-4e45-8637-d1b9db6ede9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h9TuFswe5kAXJfP1Dgt07X9mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660218379;
 bh=vVRdEHVH391G1eVs8WlYaCAQ843iWcB6SwKRnCMM6OI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qShO6wfWh51tpiq/WV33LMoaKbPn0VCKtEnS7rKGDbhUJ631vEMrVSjPT5lzWlFUE0H
 Jjnm3MHXM6wMV7PnL2zM3MOzFEI//WEw9BM0/P8KuEGwOqUz8M7CW+aGSkrAmHT4qPftN
 XSWIoLEWow9JHIEvtb/lniyYB8YDtv2sXhU=


Hello,

The job with ID # 726938 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/726938


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
Submitted: 2022-08-11 11:44:33 (+0000 UTC)
Started: 2022-08-11 11:44:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118366
Mute This Topic: https://lists.cip-project.org/mt/92956320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


