Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E6CFD1561B9
	for <lists@lfdr.de>; Sat,  8 Feb 2020 01:01:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9F66B203D7;
	Sat,  8 Feb 2020 00:01:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QoCBATQRcWhg; Sat,  8 Feb 2020 00:01:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DE1AA20429;
	Sat,  8 Feb 2020 00:01:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CE2B9C1D82;
	Sat,  8 Feb 2020 00:01:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 54D0BC1D82
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 00:01:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5082386928
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 00:01:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sW6SbiXkSRGO
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 00:01:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 99E788691C
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 00:01:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581120083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JWnXCry0Ah5xi5gjKlb+RQxEJ+USw66GAlNGX/+jlCs=;
 b=hc7/PoghXDH9jKNHdg/IuajeUkAoDpXCFENDi2nihva6+VgJy3DN/tQ9kJ7UY1k2
 dVauYZ+abJfXS+9w6+2/8enD0gSvv4o+1bXa/xaYEbZCkYyi2vGKIXlfhcYN8XYsEyg
 Ltj7ECQU+dn1+X9HiuSWMMeqEtbVfcA+6xFUGRNw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581120083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JWnXCry0Ah5xi5gjKlb+RQxEJ+USw66GAlNGX/+jlCs=;
 b=CyuspxI595thAdtjZDi0wTWWUH8y6nH50z1Ecj+345A5VkcMHAeUinYzZ4UHM6Zk
 8sV18ixymf4ueX+QuyJBCDS/NGA9EWOzEsfDOPQbPhQQE701rbqy8DKKUuB3zST9VaW
 nwR6/U++67xLkAd4VtwhYBoOSxK9I0PVdl6uY9eA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 00:01:23 +0000
Message-ID: <010101702219d654-757b95c9-bcf0-4cd8-ad2b-ebd0394d3233-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10928
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

The job with ID # 10928 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10928




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-07 23:59:20 (+0000 UTC)
Started: 2020-02-07 23:59:21 (+0000 UTC)
Finished: 2020-02-08 00:01:23 (+0000 UTC)
Duration: 0:02:02.063825

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
