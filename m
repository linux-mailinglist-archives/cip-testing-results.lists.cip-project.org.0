Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 85550112FF6
	for <lists@lfdr.de>; Wed,  4 Dec 2019 17:25:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 450C186EC0;
	Wed,  4 Dec 2019 16:25:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uNXtCdPtrTbK; Wed,  4 Dec 2019 16:25:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EC9BF86EBB;
	Wed,  4 Dec 2019 16:25:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC424C1DDD;
	Wed,  4 Dec 2019 16:25:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A485EC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8F96388367
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TxePAjFZ+6Nc
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2C161879A7
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575476728;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3SGAlbJ7BxOD/+23S5CzreFSCSh4/uqqE87lH+VHqkg=;
 b=aLwbfFvu1n9NCzlGFZuZpmpqHVTf9jdwj/Kic0+iNKCHUstw2JkHKXJInlgLrxs6
 pEn5ogbn+apP3BitIQge8w/EB/3yv2Icr4+Yx2UhasiNohAO2lK8opYmrerQN1yl5ke
 myDmUr9Utnzpqbcu4zUVXZZLilGGVeGg/dOYY7cQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575476728;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3SGAlbJ7BxOD/+23S5CzreFSCSh4/uqqE87lH+VHqkg=;
 b=BfsRUMuU4MBvGSJv1dPS0PHjL5KsVtu8dITehNRFCsnfVDDUDIREcmIZBF1YuSll
 J/NPdxtRclVes5srgRpTpwmdqSxX3xpylRfFtCSlbkOdrk+u1nU8ap8GeyDgiY91ZbV
 lioIIWX6LzM6oqIXRZv+11rCONcHvM8HJVvu9QMI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 16:25:28 +0000
Message-ID: <0101016ed1bb11cb-6bf8e9bd-f332-4d5a-98fa-3e9793b1ac46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8057
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

The job with ID # 8057 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8057




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-04 16:23:18 (+0000 UTC)
Started: 2019-12-04 16:23:20 (+0000 UTC)
Finished: 2019-12-04 16:25:28 (+0000 UTC)
Duration: 0:02:07.581777

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
