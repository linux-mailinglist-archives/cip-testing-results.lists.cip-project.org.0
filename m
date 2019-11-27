Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6840810B31E
	for <lists@lfdr.de>; Wed, 27 Nov 2019 17:23:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1CB9A86362;
	Wed, 27 Nov 2019 16:23:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1nKzaa-jgBCo; Wed, 27 Nov 2019 16:23:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BA2DB85319;
	Wed, 27 Nov 2019 16:23:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A4DDEC1DE0;
	Wed, 27 Nov 2019 16:23:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3EC09C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2E2AD85319
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Syp0SwqZuoXh
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 748C5845C5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574871827;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/0wtphSM5eFfVJcocVqj394GxRlWmMZBLvmz3hU+JFE=;
 b=YKAlIQiPG4+hrkqYodTFWJTaktW49JJTCdRhcZFUowax8wCWm4hH+9ik/jxpsXk+
 GI9o3dXHp72haUJnw2MQ3yyKtZ3SyE9RwC5n1R9SSTXg7MrOYuZDtXf3+m8g+PCrNOH
 2PGxpYQUcVAJSzvfpSnI7qSlZUXGUrdMW6q+dDPs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574871827;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/0wtphSM5eFfVJcocVqj394GxRlWmMZBLvmz3hU+JFE=;
 b=Lub2dpCaHN/hTUJI0i3eSuKJxEy/N0p8UZh/ElnfdNyVHJqwUJnn/KJ9pzNzxsPm
 sjWmOzpZ4LOxNkctONF9HZDnm7UA+5VuDrKwW7evJj4ik4bL//c8mM5JfVL6s66raPE
 2+vGn4KdD7w0It0ir2a/VAYHfJLZwHBIlUt9VIWs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 16:23:47 +0000
Message-ID: <0101016eadad04b5-7b2f81a3-df42-4afa-b6b1-6501eb2e25a2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7843
	r8a774c0-ek874 healthcheck
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

The job with ID # 7843 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7843




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-27 16:21:58 (+0000 UTC)
Started: 2019-11-27 16:22:00 (+0000 UTC)
Finished: 2019-11-27 16:23:47 (+0000 UTC)
Duration: 0:01:47.228982

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
