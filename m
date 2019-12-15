Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CF3FD11F8FB
	for <lists@lfdr.de>; Sun, 15 Dec 2019 17:27:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C6C1B86767;
	Sun, 15 Dec 2019 16:27:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qG99pk6IhhAe; Sun, 15 Dec 2019 16:27:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3BE6D84C63;
	Sun, 15 Dec 2019 16:27:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 362FCC1D83;
	Sun, 15 Dec 2019 16:27:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE2E4C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BA83185B73
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k8uymtEYiyX4
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3E00885A22
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576427240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=unZMqU5nSinFmO1nn1nb6uhV/nhKOgXhTnBpcr9e46k=;
 b=QDAPw8veSaqduQg94QxnQcV1fGbOSa+712ANn3L3GdTunG1whSuJhIDDVuQnSott
 XS32qRQ11SLYtsx+FvEPjB9pQUHROLTfoyOSEYoq3PohHxy/xpEGI8qaY/Jhl5wMZHg
 abGx1CrteGiG8TNqp+XhvHqiZI5ry92rM3jBfT+E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576427240;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=unZMqU5nSinFmO1nn1nb6uhV/nhKOgXhTnBpcr9e46k=;
 b=d9krko/hNGCI4ChyP7s5H1g6wHRG1SHNQbTcHgeonfu9g3HWP6hOXvpnMAMp8MBR
 uhHQkhjBHX4bKNMa4E4Enn6dTKiHc1FIA14Ar10My+Y/ShfIz3D2WwzybIObWdP80nh
 POA/vizAS93H6ixsyRr5tdFsLlUq7y2oU6I/ZN3I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Dec 2019 16:27:20 +0000
Message-ID: <0101016f0a62bb95-bbd211d0-18d2-444e-9d26-186358aa32ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8405
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8405 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8405




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-15 16:25:20 (+0000 UTC)
Started: 2019-12-15 16:25:22 (+0000 UTC)
Finished: 2019-12-15 16:27:20 (+0000 UTC)
Duration: 0:01:57.602021

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
