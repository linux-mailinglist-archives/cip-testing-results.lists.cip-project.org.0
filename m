Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 968FE12CF92
	for <lists@lfdr.de>; Mon, 30 Dec 2019 12:33:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 458E22045E;
	Mon, 30 Dec 2019 11:33:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PWkovIcm0gws; Mon, 30 Dec 2019 11:33:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5D08E2045C;
	Mon, 30 Dec 2019 11:33:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4A944C1D85;
	Mon, 30 Dec 2019 11:33:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 52581C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 11:33:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 39C5586C8B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 11:33:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VnEW+6ZC9C5b
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 11:33:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 90B2086A9B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 11:33:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577705630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jf2LZqmWNs7ewRnBlHuCNpvcRlHGpmwhzelu692lzco=;
 b=kpn0aYxU6+g2rqj6rDy0cGUhRGtlVMt9zkKy/9W5xzUMvLzort5EuaBCzzTmg5K8
 83/Df35gF+WpKrSRu85/hVWpAjnZ7M1miCclOJYwXN8oAh/d8fANQ+eF4klXBv3JHYq
 21henRDVtChanH4tjjxbTIps09VqHO50/cqVxQMI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577705630;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jf2LZqmWNs7ewRnBlHuCNpvcRlHGpmwhzelu692lzco=;
 b=UyMbH/6OYuLaO/xNNxhBImCpIO1nBg34eUDncq/OE2YI1dShA7S7FECx+x8PCtI4
 BNoQM5+QrcuCyNBxW3BpIZJg5oJe63DndMXWC1c8hF+p8noRymRL+qIzs/LXoa0t8h7
 Zf2GspRd8G+auLDsJhoEXyhjoQhOcz5ShJWhzmmQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 11:33:50 +0000
Message-ID: <0101016f56956b14-46f130de-9cb0-4604-9dc9-f0104445d9a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8884 x86
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

The job with ID # 8884 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8884




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-30 11:26:44 (+0000 UTC)
Started: 2019-12-30 11:26:45 (+0000 UTC)
Finished: 2019-12-30 11:33:50 (+0000 UTC)
Duration: 0:07:05.022782

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
