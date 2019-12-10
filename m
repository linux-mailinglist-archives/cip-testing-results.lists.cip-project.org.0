Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C151184BD
	for <lists@lfdr.de>; Tue, 10 Dec 2019 11:17:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B614C85802;
	Tue, 10 Dec 2019 10:17:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SUyUU-J94n0E; Tue, 10 Dec 2019 10:17:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 91268855E1;
	Tue, 10 Dec 2019 10:17:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 840D7C1797;
	Tue, 10 Dec 2019 10:17:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DE569C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 10:17:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CE17185682
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 10:17:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yEkC2GeSSsLi
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 10:17:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 07E6F855E1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 10:17:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575973057;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Faj4kBIqWu7I9k4Q4kr8qutHLYHHQkHrk/0xmH5CABo=;
 b=VG8MOMaE1FBT79Qmbb+uBYTIApjbcFGHoyimRenSqYF/WrHDToX+4QEFh8Myz7DD
 CFb/FswMcUP40YTUPYQ22KURgpr+JChvHHKOev7j5MVvEb0hMJ8tKwLl6rREWtoulUJ
 44AiGG6JcccP7sfSYWk6/oySwrBWgy2f8cr+oZ8s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575973057;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Faj4kBIqWu7I9k4Q4kr8qutHLYHHQkHrk/0xmH5CABo=;
 b=KSLFgfmnfSBeUhMBHHAmnX75KtH+NhMZsr1MyVvhcoYF0l9EVv2gF/8fk/kz4dt1
 z5H/bw4wYHRVXSezi714vEbp/yoQDRIhxnjb9BrV3ljlkcjX2jIL6XsNXt5D+Q98Vkf
 rLaDYtJKxBNj3sCCo6lpEKYsOVe/JwVSqZ/3JeHQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 10:17:37 +0000
Message-ID: <0101016eef50720e-5f7f2cf8-cb5c-4fe1-a85b-d06622bce910-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8203 x86
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

The job with ID # 8203 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8203




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-10 10:09:33 (+0000 UTC)
Started: 2019-12-10 10:09:34 (+0000 UTC)
Finished: 2019-12-10 10:17:36 (+0000 UTC)
Duration: 0:08:02.414909

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
