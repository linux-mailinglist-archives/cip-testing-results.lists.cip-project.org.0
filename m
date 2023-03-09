Return-Path: <bounce+64575+168686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87BD36B1C80
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:37:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JEppYY4521862xbuIKmTq5NL; Wed, 08 Mar 2023 23:37:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7949.1678347463009496204
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:37:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870316 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:37:41 +0000
Message-ID: <01010186c54de504-555fc5cb-6d83-4953-bffc-42a8a315f5ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DDN07hwJtMx3bogCDXNU2AtCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678347464;
 bh=iSRUcD7O8/qAJ1lnHONJAlOPxIslrAHUnsUKJUusDHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NvSeLFJ7zjXlpt85bNFytJVrc4kwEo6vt/vAiI+i606uN7t/xI2xUISHol9IXhNDAzS
 /awwR7NQeXRckpWQOBi+vSxdSG5+aYGlAjOOJz3N0/Q21LJrsxqXvclAVKXCzlDQ0/1rq
 8nxqTycm50KqLoBM+d9GpQnHWivmF+thUHY=


Hello,

The job with ID # 870316 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870316


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-09 07:17:18 (+0000 UTC)
Started: 2023-03-09 07:17:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168686
Mute This Topic: https://lists.cip-project.org/mt/97491681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


