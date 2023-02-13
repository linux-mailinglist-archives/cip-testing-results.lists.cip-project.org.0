Return-Path: <bounce+64575+162203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DA38694B45
	for <lists@lfdr.de>; Mon, 13 Feb 2023 16:34:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QGLtYY4521862xIIJmJM3GAm; Mon, 13 Feb 2023 07:34:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17480.1676302478385317389
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 07:34:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849286 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 15:34:37 +0000
Message-ID: <010101864b69e78d-de76386d-3288-4724-8f45-b15a2ae13cc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ut7uyHuv4RE7Y5Qgucj3w50Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676302478;
 bh=9lWZsLmHD6t4woyRDrgHdJqzMehBSJfVOlGEltTUszw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TeVCDof9Z+Yvxf9TmRBomjpAtLzpEvXfVE5FUdao9YKOnLlHdI4lNmRXxIICHzp/ioT
 KXvi9nyDB0JsZfSBdKacHc6kwpxyxWazliOGnAI9KG5yEe6ln+HB+xBgBvIxy/G1WRQDM
 ReYYIHRWz5njmNXu293QkZ7eBX3U6e5RqcQ=


Hello,

The job with ID # 849286 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849286


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-02-13 15:34:04 (+0000 UTC)
Started: 2023-02-13 15:34:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162203
Mute This Topic: https://lists.cip-project.org/mt/96937921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


