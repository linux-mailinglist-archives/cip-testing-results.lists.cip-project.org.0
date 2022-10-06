Return-Path: <bounce+64575+130522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F4755F63B1
	for <lists@lfdr.de>; Thu,  6 Oct 2022 11:32:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lftEYY4521862xhtKD0h3q5b; Thu, 06 Oct 2022 02:32:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3794.1665048746953579910
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Oct 2022 02:32:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 755403 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Oct 2022 09:32:26 +0000
Message-ID: <01010183aca3984d-cf1183eb-87e1-4c40-b359-9c76de02cfbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pshPTah907PWM6ScAMBr621Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665048747;
 bh=MIS0g18dcjtlAnOOjUmTbHf61usKCo/ydfGOW3uIOQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nuFRTF4QknP0zs7Ep5MtEksTbXcFpftwLBl/0sbKpm7UbS9L+8SQJPl4U69sdac2sa5
 IUcK/t5yOVjoDOLTTJXxzvdUI5/CopyRc3OJhSJsfiqQJjXU5HCE+SEZFoIRW+cWCmk54
 VENWrgXzlCNlzYUvs3bMxtXqzfWTcbiQyJw=


Hello,

The job with ID # 755403 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/755403


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
Submitted: 2022-10-06 09:30:12 (+0000 UTC)
Started: 2022-10-06 09:30:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130522
Mute This Topic: https://lists.cip-project.org/mt/94154188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


