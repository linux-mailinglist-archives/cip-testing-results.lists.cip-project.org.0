Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 68DFA141B11
	for <lists@lfdr.de>; Sun, 19 Jan 2020 02:56:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EF39D85721;
	Sun, 19 Jan 2020 01:56:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pQukZmw2r+jj; Sun, 19 Jan 2020 01:56:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8392281927;
	Sun, 19 Jan 2020 01:56:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 68254C1D84;
	Sun, 19 Jan 2020 01:56:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 49DCAC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 01:56:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 33C908539A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 01:56:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NfVs1zLtkYXD
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 01:56:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EA03E8452E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Jan 2020 01:56:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579399006;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VWJOquxdz9mJavVVbny794jJuWJQL0UeHC0m6Ew8jnk=;
 b=MnoT5TfKFqZWCql/7RP+/Hyj6rcTGqbpXF7ScnFkWBakb54l2YUSuj6OjC/wFfiy
 ZOv2VUPOny83D96naV3Fp4tUNt+JWC8t7+Db0a2Oc5kBIVnOJb7YCqXbO7ucQ0qFqKk
 c/Nfd0Azp8wUQrOR9VO9WR0SuZgzj0vusMhoy2tk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579399006;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VWJOquxdz9mJavVVbny794jJuWJQL0UeHC0m6Ew8jnk=;
 b=gwE9ZVWgaZV4Aem271LhfdNhcNdoq/gb4k3tSXZbBKKz4XU5jfDqZNqxqlHuQng3
 HWygzSkJj4oG5Z63I3EBvFc8rnXNyqQsBtysclR2yOhXCD53CYLaXCm7eurVP7NVSg1
 WGTmy7WyWAAZKOG04BljfPol/Ta6xqZOzLcfN2ME=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Jan 2020 01:56:45 +0000
Message-ID: <0101016fbb84469c-2804bc12-b3ae-46b1-99d5-331eeac59e83-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10018
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

The job with ID # 10018 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10018




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-19 01:54:25 (+0000 UTC)
Started: 2020-01-19 01:54:27 (+0000 UTC)
Finished: 2020-01-19 01:56:45 (+0000 UTC)
Duration: 0:02:18.673233

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
