Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5406915BCCC
	for <lists@lfdr.de>; Thu, 13 Feb 2020 11:27:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D52C586132;
	Thu, 13 Feb 2020 10:27:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tyCY+EX6ZKJG; Thu, 13 Feb 2020 10:27:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 464158608F;
	Thu, 13 Feb 2020 10:27:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 402B7C1D8D;
	Thu, 13 Feb 2020 10:27:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DFFABC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:27:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C82548543A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:27:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kMc9rIprwr7U
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:27:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3CB8D85424
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:27:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581589642;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B91RPCmlOo3s4fD+/Wv6P1CYa3GsIltwFkQ0lOQMA1g=;
 b=YOqCHYalXu+e6BOpqU8k+ggtzq078q9OqvEAjoyqCHtehAS+z/2RyNrT2Vgr0KT8
 QupB0bZyCxSI+2qkLDBAxaW1NB3mTmwQUnSBgbX0oL3vxMsc49UgHHutJD2Hxm0q019
 o8n0eZb26uwcxfLm0Kg6pCSMe1Vjn/NWBS0vpeR8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581589642;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B91RPCmlOo3s4fD+/Wv6P1CYa3GsIltwFkQ0lOQMA1g=;
 b=ddJmgqyiGwTyu3UylTb8RzBI+Co18l/NziusGX0TaxTHHi10Zd2YGb/xX6NoaB+d
 SCpzIkHZSVc/RDKNzwvcMHc5GJVIg59iQkw33V2gir8X3MDQfMEcVVGkhHX1c67cNbf
 GytC+3SidUtFY0z60Wdz8mGokm2dcrCnCFnVLQC4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 10:27:22 +0000
Message-ID: <010101703e16bc85-f1646b7f-af07-4dd5-a335-c73d353e019f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11153 x86
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

The job with ID # 11153 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11153




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-13 10:13:52 (+0000 UTC)
Started: 2020-02-13 10:13:53 (+0000 UTC)
Finished: 2020-02-13 10:27:22 (+0000 UTC)
Duration: 0:13:28.398656

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
