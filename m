Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 00B9F1497D7
	for <lists@lfdr.de>; Sat, 25 Jan 2020 21:45:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8FC7486AA4;
	Sat, 25 Jan 2020 20:45:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lal0mcBdWncI; Sat, 25 Jan 2020 20:45:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0654286A90;
	Sat, 25 Jan 2020 20:45:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EC223C1D84;
	Sat, 25 Jan 2020 20:45:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5823FC0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 20:45:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 405E687DCE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 20:45:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rkIIoiQdR-Pn
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 20:45:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 8B70387C11
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 20:45:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579985135;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ubNm8QqvlDGw5ZlGoVmBckcWC88okWKWRNtPcMfHHyg=;
 b=HKaDtJMwv2AVDJnw0JDIpMkVvVfPW5qn6c+y4C3zssMFHGy7nakvXthgVIfTbLAm
 ZHoufQOaSBK1ysLe0MjWUN+5eAcyAhX2XLFUXX7+ScSfYS+ytPQxrjGYZgdzpOTga+8
 dFmUCdehSRkFNVppDKO7mo5nAFX2iSABNGC/rFEs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579985135;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ubNm8QqvlDGw5ZlGoVmBckcWC88okWKWRNtPcMfHHyg=;
 b=HcxtldMgMNbDRT8S6oIys1Oq4nk0UchMR1IF5IKoAQhW2NTD4mksmrKzp71/TPVy
 CgHlax7bYJDDlvHAjupiBIG7ouUv2quapz0873kCwCqliuOAI8EAX64v3nXEF6PBRt4
 NeTHC7owBYdHAbtrU0k906lx4rBUpYGGOyWY8do8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 20:45:35 +0000
Message-ID: <0101016fde73e86f-5a9f878b-8440-403e-a5ca-92392e958520-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10360 x86
	health-check
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

The job with ID # 10360 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10360




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-25 20:38:28 (+0000 UTC)
Started: 2020-01-25 20:38:29 (+0000 UTC)
Finished: 2020-01-25 20:45:35 (+0000 UTC)
Duration: 0:07:06.139191

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
