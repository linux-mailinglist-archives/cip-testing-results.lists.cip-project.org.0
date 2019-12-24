Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8483812A09B
	for <lists@lfdr.de>; Tue, 24 Dec 2019 12:35:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1BFBF85775;
	Tue, 24 Dec 2019 11:35:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ilC8xu25Ru0b; Tue, 24 Dec 2019 11:35:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CF4D48560E;
	Tue, 24 Dec 2019 11:35:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B7ECAC1D85;
	Tue, 24 Dec 2019 11:35:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E29E3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 11:35:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D5C40203E7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 11:35:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2TfNkB21RpYI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 11:35:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 9DC192001D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 11:35:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577187325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cyuYpqsSvWGUWIeDpccf2nKp6VyQk1WSMMUKL9GRDyo=;
 b=PRUiuVH6XktfTFoaV22z4S26XST/+G38nYg6XC48lM2tC8TJDYj7dFb7SFH6Ghzn
 YkYqbkDPdBltA9tKga8+lIBP7efy7KuKx6wuvN9yFtimiXy2YhhbuEUoC+EfdXYWJ9G
 NWqQLQmXDKUWyZY/WIKLEI5ux6gpRN9NKVShWERs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577187325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cyuYpqsSvWGUWIeDpccf2nKp6VyQk1WSMMUKL9GRDyo=;
 b=SkrIY5ZMGymgu/bCYF2jo/ZbhJzOfYnW2EAYmN8Eahyp5kSz+zhkl/uknCXUqK8K
 ddhDPbhGvufMIUYpq+D5w+ZpfM2MYoh5gZn+8EWqfNxza741LduL98K/pCoCIH9ljZP
 pDQt2es7WPMXfN1WIORkdNNR8NILNYn9gP1y3ofY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 11:35:25 +0000
Message-ID: <0101016f37b0b60f-e7352343-afde-4485-842a-ed8953e08097-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8683 x86
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

The job with ID # 8683 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8683




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-24 11:25:41 (+0000 UTC)
Started: 2019-12-24 11:25:42 (+0000 UTC)
Finished: 2019-12-24 11:35:25 (+0000 UTC)
Duration: 0:09:43.016162

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
