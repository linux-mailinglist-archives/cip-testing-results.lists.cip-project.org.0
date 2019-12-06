Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8FC114FC4
	for <lists@lfdr.de>; Fri,  6 Dec 2019 12:29:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C441487FEE;
	Fri,  6 Dec 2019 11:29:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mhxdWUBofUNT; Fri,  6 Dec 2019 11:29:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8DF618809E;
	Fri,  6 Dec 2019 11:29:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7275DC1D7E;
	Fri,  6 Dec 2019 11:29:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82D6BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 11:29:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 799108809E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 11:29:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f20Mc4ef6-Qq
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 11:29:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id BA6FE87FEE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 11:29:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575631748;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DJ6eztUTNxrSAEJQ6Aa5fjys85dmE4LTZ7sc5J0VDVw=;
 b=I7SAu3B6v5wFNS755VaAP45EPZRq0pjwRQRYuyt9Qb9GY6rKcMl35wXNajJ+teUD
 jiJEYc5NZ6oAiHDs0E7g/wKAszKcVUekF4FwAzeEZmSlr3QtXAhpmppCSfqlrD5qE88
 HJO5TeaBjV0+Uh89MUGjEoe2fXBfsLYWnFUUVyM4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575631747;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DJ6eztUTNxrSAEJQ6Aa5fjys85dmE4LTZ7sc5J0VDVw=;
 b=JkIt53q+TOYRpJChyvqbWm3Gx5bFugK5lsqQ8kDOEULxPM5t1kWJSHj7Hocp0a2B
 x5VIgDsqI2XEYPExt1lZ80xe5xu3czdlfUfQDCdt1nE0s4yWJkWdTvZGgQiOvTx8two
 B0Bkd8ESablYsUB0l+b1FGAj/zunZeN4FdhCa4f0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 11:29:07 +0000
Message-ID: <0101016edaf879d8-2a8abc2a-61e3-4770-b922-24de2ab4e81f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8123
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8123 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8123




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-06 11:25:17 (+0000 UTC)
Started: 2019-12-06 11:25:18 (+0000 UTC)
Finished: 2019-12-06 11:29:07 (+0000 UTC)
Duration: 0:03:48.612728

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
