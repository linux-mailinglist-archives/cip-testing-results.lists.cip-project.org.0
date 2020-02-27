Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CF51172C15
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:13:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DD92B86DAF;
	Thu, 27 Feb 2020 23:13:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iq3vRp12q2tK; Thu, 27 Feb 2020 23:13:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 91D7886BB9;
	Thu, 27 Feb 2020 23:13:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8F112C1D85;
	Thu, 27 Feb 2020 23:13:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 45624C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 347CA86CFD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OY1fUtPNo6BL
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9964386CE0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:13:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Zxpu9c1uxGM3d2eW34mTEnmOcS0oNrDuMg6Zd9GgPf0=;
 b=gk4bKO6obWbBMsqBtaB1H5igyuGuvlXnbqCMd9zyy41h4UUP/Z4g1D9+vvUWk0mj
 6pBrkKkhVK3Iudw5jGP9/XY8Y4m3i53ZmMm504JnonEEa/3gEJeu8sYejGlSGUKL/8D
 YlIYGJ+hPsBLO3QZbdcI6bTWaRvfp0fFezpKpDsM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845210;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Zxpu9c1uxGM3d2eW34mTEnmOcS0oNrDuMg6Zd9GgPf0=;
 b=SK1iWy6wwSn9VpuDcln9yG13f4BMWcVdVQWjn6zBEaTKj0A6+pWcwW7BwRmzKTgT
 WRbqoOXr4tZKy7yqSEB9R8fG4Uli+hJGntei1evhu/UHcgrbZp+yJWQPxzXVbmWeXJM
 dKv2zkvrz1Y1sX9THx5EyX3lQly17o5ubf3bBrw8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:13:30 +0000
Message-ID: <0101017088ed2e8b-acf31860-47b1-4624-91c5-4f08b2005d4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11707
 r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11707 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11707




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-27 23:11:21 (+0000 UTC)
Started: 2020-02-27 23:11:24 (+0000 UTC)
Finished: 2020-02-27 23:13:30 (+0000 UTC)
Duration: 0:02:05.881867

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
