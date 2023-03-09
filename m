Return-Path: <bounce+64575+168747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 184B76B21F6
	for <lists@lfdr.de>; Thu,  9 Mar 2023 11:55:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6iRrYY4521862xNuHfxwSUj0; Thu, 09 Mar 2023 02:55:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10361.1678359345384350790
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 02:55:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870588 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 10:55:44 +0000
Message-ID: <01010186c603352d-e8ca3c57-972b-4a68-9b34-fa071092e918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AktapW9iaVITa8iB2OKI4hUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678359345;
 bh=+UAM6omI8QeNy5l2VmHP+yD8Jf4eFu3XlHFsDGl5ky4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kApicLVN3O3Fpfq/o1e8rELcxUjVtWsOsXqYAkJmC01tP4JLA1eiEPk3hg2STfeV8zB
 UYjXLT8ATdmiw0XttH1LxDygmIXsKgLdX3FVTVTY1Z7hQ+Iv0uNkNMxd0d2Z3ihXO6z+K
 iaMu5OUIh4YriXy1G7evCtSy5Y2y0ZH3/wA=


Hello,

The job with ID # 870588 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870588


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
Submitted: 2023-03-09 10:53:26 (+0000 UTC)
Started: 2023-03-09 10:53:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168747
Mute This Topic: https://lists.cip-project.org/mt/97493418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


