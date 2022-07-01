Return-Path: <bounce+64575+109412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A4C1562C94
	for <lists@lfdr.de>; Fri,  1 Jul 2022 09:27:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pCgwYY4521862xAcdBJMCt6d; Fri, 01 Jul 2022 00:27:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35388.1656660455569225264
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Jul 2022 00:27:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704602 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Jul 2022 07:27:33 +0000
Message-ID: <01010181b8a86970-2834aa2b-4468-44e7-903e-ae664ae33edd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TaEpUAGiApZTfP2IiAwYC243x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656660455;
 bh=eL7gA50aKSLx27jXmpDkmTyrYJhHlxqIjf4nYY9pBDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/20I45OEOA1CSe5mZfHdPlm2JOKl3ktSq7AfL6f9aW89GCkOwIkYQl3oNuhl9A9j7V
 IkkfgCM3z/sFtC/Rm2+holRwQG/RlFfFzeR34ci71QbjtB7KvU8S1nt9qTqggia6TKG5j
 QNJrcigg8tTL4JssT78MGwlBa0nVW/In8zw=


Hello,

The job with ID # 704602 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704602


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-01 07:26:42 (+0000 UTC)
Started: 2022-07-01 07:26:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109412
Mute This Topic: https://lists.cip-project.org/mt/92103803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


