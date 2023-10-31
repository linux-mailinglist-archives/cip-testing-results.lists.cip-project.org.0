Return-Path: <bounce+64575+235989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DFC97DD17D
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:23:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LpabAdz4tPQ3+sPnHqobT/1cjjNXlcBkByBB8uQDRO8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698769435; v=1;
 b=efazKHkm7dTfy5Sb3Ji9D7DYg00o9gg0IxVcrT3Hdr4shz9ryR7rC2By62smz4Ow4KDeWaT2
 Gqko09KJXZUaEFkBY9UH+9ZTnc24jguUoA883NL5qNk/NYdLK22G3I8H/RRB9Zqs1SvEAI4ulV0
 TtMPgFa/rKUTxCRYYm8lAXoo=
X-Received: by 127.0.0.2 with SMTP id vONrYY4521862xAyv0Dh2PJn; Tue, 31 Oct 2023 09:23:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3274.1698769435419725398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:23:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030148 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:23:54 +0000
Message-ID: <0101018b868c77dd-3a4f094d-9e73-4388-810d-ead6ace84e00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: H4hxmNRkFUk7jWr9xnuIskXzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030148 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030148


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-31 16:08:55 (+0000 UTC)
Started: 2023-10-31 16:09:16 (+0000 UTC)
Finished: 2023-10-31 16:23:54 (+0000 UTC)
Duration: 0:14:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235989
Mute This Topic: https://lists.cip-project.org/mt/102300710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


