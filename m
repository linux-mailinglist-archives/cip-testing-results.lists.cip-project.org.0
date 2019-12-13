Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D6C811E600
	for <lists@lfdr.de>; Fri, 13 Dec 2019 16:01:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EAA4B87FC3;
	Fri, 13 Dec 2019 15:01:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cRFWkHvOsVEV; Fri, 13 Dec 2019 15:01:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7FC1684483;
	Fri, 13 Dec 2019 15:01:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64E77C1D83;
	Fri, 13 Dec 2019 15:01:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 48C8DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 15:01:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3FA7887FC3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 15:01:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SaBoAn+4ld-k
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 15:01:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2597784483
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 15:01:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576249262;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xYBKS8YB4KfvnBU/qk39jyjw6hsGL4pcwS5KCT48+tQ=;
 b=GfGIZ9aJuoL1i2Ma5C2fTo+VYtya1LVS7k1LuweoeTmSmMv6dLo1swVTMft7RGty
 j0rUPcVuWb7S6ZKq1Aj6OTXCwB5EftT4ftstt5FO8L3LvSSrIc8tYW13xoS9b/N3j1y
 D3UeP/y/cMCNuvu5vm3cuxbh3sZFNZC+y/1Zx0eE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576249262;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xYBKS8YB4KfvnBU/qk39jyjw6hsGL4pcwS5KCT48+tQ=;
 b=OwUeMgG3Xne3+5UHB0suwY39Qqrq2TB38Pty95ZNYpSF0Z4Zn4V8lyE//4tE3hrF
 GqadYOUa7LSlSQ2tZYwvbkmYNAuAyHI69M7EqhviquLaTamWbqgxYDQT0ujcveZkw8A
 syaMaLl0TARO1xe8JrDtXocEi0gU9KTHlRoT/OwU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 15:01:02 +0000
Message-ID: <0101016effc700bf-448fa9c8-07b8-431d-9e06-b5cfbfa9284b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8355
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

The job with ID # 8355 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8355




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-13 14:57:40 (+0000 UTC)
Started: 2019-12-13 14:57:41 (+0000 UTC)
Finished: 2019-12-13 15:01:02 (+0000 UTC)
Duration: 0:03:21.006012

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
