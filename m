Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AA96C14ACE2
	for <lists@lfdr.de>; Tue, 28 Jan 2020 00:59:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3390620347;
	Mon, 27 Jan 2020 23:59:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ulIQ9riAE60P; Mon, 27 Jan 2020 23:59:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3ECDC20115;
	Mon, 27 Jan 2020 23:59:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2F6DEC1D84;
	Mon, 27 Jan 2020 23:59:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D9B5BC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 23:59:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CE98A8798A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 23:59:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id k7VZAHjsd-mH
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 23:59:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 199BA8796C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 23:59:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580169592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=g1DPQ9adbcML2is8b2CZ3K6tp7sWOVJuuQbExJsbvmI=;
 b=Luye5d/UiKzASTED6DoU8zcmf1Wm43EeRTQ8UjTzPWjaNc8vEtgtdMDdfSg6ZP6f
 wXW5mTQ6pxmpiVe+MscRBz6WG6L39IB1UR9F9tx/5ABU1CDOqaY3jItvXHcIWRXztK9
 PyRd/tOSDPHgqq/ty2utvNT69ac8BB8aSN+lssR0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580169592;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=g1DPQ9adbcML2is8b2CZ3K6tp7sWOVJuuQbExJsbvmI=;
 b=fwURfDl8NanvTzz9FcfkcPxzKmMLuRlqAGzVCrZR4PbClctKzG2Un615b6WIpnXS
 3jvXCSKKcK9KWTnSHjN/CqrVj8FxFWgqhxvs6A/Vg4tXy0sAchZwCx2m8X7lcrNM4fH
 Tz7R7P6hV8kt1Su9gATB6nGU1zCGmp7p40LDhkrY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 23:59:52 +0000
Message-ID: <0101016fe9727df1-37d2ec83-d627-418c-a103-d0ec3b490ab7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10434
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

The job with ID # 10434 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10434




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-27 23:57:40 (+0000 UTC)
Started: 2020-01-27 23:57:41 (+0000 UTC)
Finished: 2020-01-27 23:59:52 (+0000 UTC)
Duration: 0:02:10.719348

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
