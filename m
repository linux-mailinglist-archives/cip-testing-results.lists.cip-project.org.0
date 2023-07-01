Return-Path: <bounce+64575+203648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE90E7448EF
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:29:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K9kxYY4521862xOzxvYDKA4r; Sat, 01 Jul 2023 05:29:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6302.1688214560150417389
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:29:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979062 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:29:19 +0000
Message-ID: <01010189116dda79-c354e78e-72a3-4f78-81c2-f0a2ce5bc32e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zp8RqzZhpvhT1g2HnAU6gvhFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214560;
 bh=HVnncLdwGUVUyAFbXglfamzgCXlVQlhmcFMeDQWQKGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R19e2EcJDa6+NmBUsqMpebd9fAt06T72xZXujfFEHezv52D2HYuixId/UWbRVX7/1ah
 ZLg3vf2VjRmPXkIZ+KttpvbzMQcJ5X1/ZnhjBp+0Re+eCZJaUhQyNEBU/xft1+k6+WBZo
 uQkuqiJ+tbUGghfjraeo1/4CJLcmGcgGUmc=


Hello,

The job with ID # 979062 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979062


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-07-01 12:22:58 (+0000 UTC)
Started: 2023-07-01 12:23:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203648
Mute This Topic: https://lists.cip-project.org/mt/99890622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


