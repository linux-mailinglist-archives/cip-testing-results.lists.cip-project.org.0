Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FCCCFECB2
	for <lists@lfdr.de>; Sat, 16 Nov 2019 15:36:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 02E28880CA;
	Sat, 16 Nov 2019 14:36:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qzAgs-43a3KA; Sat, 16 Nov 2019 14:36:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 87ECA880C7;
	Sat, 16 Nov 2019 14:36:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6FDF5C1DD6;
	Sat, 16 Nov 2019 14:36:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C2448C0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 14:36:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id ABCF0880B3
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 14:36:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vXnDMUuq5k4u
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 14:36:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D667D8809E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 14:36:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573915003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hUA7vYhV+5z7elW9KCyc47SQZJ2TaH360Ma0FBDywRA=;
 b=kvS3K3Kq0W+4Q8AvAjNuS5kljZzp0kAxEDtFaeyFd0X0HaqWaB/W/Vjw6OzDlZRo
 d1woNuy0pIzOGFHStizFPAPCkHPbUbvaIYZkcbboRc19/Jt/W+0HRHwwOErOmQs8cpQ
 v+/ukIt8o1Puj5X4wEcYggsHle5x1keiGQ6fXqeU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573915003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hUA7vYhV+5z7elW9KCyc47SQZJ2TaH360Ma0FBDywRA=;
 b=ASNCWxIdCm9hIIlo1Vo/U3tdzFhWW5l8XAg+1m4W2m8prGEtmWaoD470ZvfxF4B4
 CmGkkJzfJ3RiDglg8zKb76Gl8MGzEDFmoXEZEDSAmpM5BZy3Cx4DlDdalYSLLzwsrcU
 /ghiyqKd/lS6qTz6NON+YAZwdgRk6HpcTcEeI1cg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 14:36:43 +0000
Message-ID: <0101016e74a50850-f9802d48-f4a1-4e6e-b1e2-33bd4f4c8422-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7465 x86
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

The job with ID # 7465 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7465




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-16 14:28:04 (+0000 UTC)
Started: 2019-11-16 14:28:05 (+0000 UTC)
Finished: 2019-11-16 14:36:42 (+0000 UTC)
Duration: 0:08:37.289992

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
